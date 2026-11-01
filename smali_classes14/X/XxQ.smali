.class public abstract LX/XxQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3dcccccd    # 0.1f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v1, v1, v3, v2}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/XxQ;->A00:LX/lit;

    return-void
.end method
