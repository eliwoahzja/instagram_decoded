.class public abstract LX/YKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ELw;

.field public static final A01:LX/CJl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/VNO;->A00:LX/VNO;

    sput-object v2, LX/YKM;->A01:LX/CJl;

    const/4 v1, 0x1

    new-instance v0, LX/ebY;

    invoke-direct {v0, v1}, LX/ebY;-><init>(I)V

    invoke-static {v0, v2}, LX/4hg;->A01(LX/hBH;LX/CJl;)V

    const/4 v1, 0x0

    new-instance v0, LX/ELw;

    invoke-direct {v0, v1}, LX/ELw;-><init>(I)V

    sput-object v0, LX/YKM;->A00:LX/ELw;

    return-void
.end method
