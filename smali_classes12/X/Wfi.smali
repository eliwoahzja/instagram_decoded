.class public final LX/Wfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmu;


# instance fields
.field public final synthetic A00:LX/2kD;


# direct methods
.method public constructor <init>(LX/2kD;)V
    .locals 0

    iput-object p1, p0, LX/Wfi;->A00:LX/2kD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DZK()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/Wfi;->A00:LX/2kD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
