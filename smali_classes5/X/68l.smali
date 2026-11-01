.class public abstract LX/68l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mqf;

.field public static final A01:LX/5ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x7

    new-instance v0, LX/CxL;

    invoke-direct {v0, v1}, LX/CxL;-><init>(I)V

    sput-object v0, LX/68l;->A00:LX/Mqf;

    const/4 v0, 0x6

    new-instance v3, LX/CuQ;

    invoke-direct {v3, v0}, LX/CuQ;-><init>(I)V

    const-class v2, LX/68k;

    const-class v1, LX/62e;

    new-instance v0, LX/5ZR;

    invoke-direct {v0, v3, v2, v1}, LX/5ZR;-><init>(LX/Mwm;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, LX/68l;->A01:LX/5ZR;

    return-void
.end method
