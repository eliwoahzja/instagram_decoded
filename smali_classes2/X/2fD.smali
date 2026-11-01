.class public abstract LX/2fD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LjO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/2fE;

    invoke-direct {v0, v1, v1}, LX/2fE;-><init>(FF)V

    sput-object v0, LX/2fD;->A00:LX/LjO;

    return-void
.end method
