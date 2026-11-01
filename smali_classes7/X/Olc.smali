.class public final LX/Olc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9J0;


# direct methods
.method public constructor <init>(LX/9J0;)V
    .locals 0

    iput-object p1, p0, LX/Olc;->A00:LX/9J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Olc;->A00:LX/9J0;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/9J0;->A05(LX/9J0;F)V

    iput-object v1, v2, LX/9J0;->A05:Ljava/lang/Runnable;

    return-void
.end method
