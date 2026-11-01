.class public abstract LX/3yb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hro;

.field public static volatile A01:LX/Hxo;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3yd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yb;->A00:LX/Hro;

    .line 7
    new-instance v0, LX/3yf;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/3yb;->A01:LX/Hxo;

    .line 14
    return-void
.end method

.method public static final A00()V
    .locals 1

    .line 0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    .line 2
    invoke-interface {v0}, LX/Hxo;->BB6()V

    .line 5
    return-void
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/3yb;->A02:Z

    .line 7
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    .line 9
    invoke-interface {v0, p0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    .line 12
    return-void
.end method
