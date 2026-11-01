.class public LX/0kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# static fields
.field public static A00:LX/0kd;

.field public static final A01:LX/0jk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0kh;->A01:LX/0jk;

    .line 2
    sput-object v0, LX/0kd;->A01:LX/0jk;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AzX(Ljava/lang/Class;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0ni;->A00(Ljava/lang/Class;)LX/0dq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p2}, LX/0kd;->AzX(Ljava/lang/Class;)LX/0dq;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p2}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LX/0kd;->B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
