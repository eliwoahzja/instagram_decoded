.class public final LX/DlP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/8Nh;

.field public final synthetic A02:LX/8Oh;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/8Nh;LX/8Oh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/DlP;->A01:LX/8Nh;

    iput-object p3, p0, LX/DlP;->A02:LX/8Oh;

    iput-object p1, p0, LX/DlP;->A00:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DlP;->A02:LX/8Oh;

    iget-object v0, p0, LX/DlP;->A00:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/8Oh;->A01(Landroid/graphics/Typeface;)V

    return-void
.end method
