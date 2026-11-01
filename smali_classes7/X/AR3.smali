.class public abstract LX/AR3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lit;

.field public static final A01:LX/lit;

.field public static final A02:LX/lit;

.field public static final A03:LX/lit;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/HoL;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/AR3;->A01:LX/lit;

    new-instance v0, LX/HoL;

    invoke-direct {v0, v3, v3, v2, v1}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/AR3;->A03:LX/lit;

    new-instance v0, LX/HoL;

    invoke-direct {v0, v4, v3, v1, v1}, LX/HoL;-><init>(FFFF)V

    sput-object v0, LX/AR3;->A00:LX/lit;

    new-instance v0, LX/AR4;

    invoke-direct {v0}, LX/AR4;-><init>()V

    sput-object v0, LX/AR3;->A02:LX/lit;

    return-void
.end method
