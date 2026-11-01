.class public final LX/0ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0ku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ku;

    .line 2
    invoke-direct {v0}, LX/0ku;-><init>()V

    .line 5
    sput-object v0, LX/0ku;->A00:LX/0ku;

    .line 7
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
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 6
    sget-object v0, LX/1gi;->A03:LX/1iv;

    .line 8
    if-ne v1, v0, :cond_3

    .line 10
    iget-object v1, p1, LX/0yi;->A01:LX/0Kd;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    iget-object v0, v1, LX/0Kd;->A06:Ljava/io/File;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {v1}, LX/0Kd;->A02()Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v0}, LX/0qA;->A00(Ljava/io/File;)LX/1iv;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {v0}, LX/1gi;->A00(LX/1iv;)V

    .line 37
    :cond_3
    sget-object v1, LX/1gi;->A00:LX/1iv;

    .line 39
    new-instance v0, LX/1A2;

    .line 41
    invoke-direct {v0, v1}, LX/1A2;-><init>(LX/1iv;)V

    .line 44
    return-object v0
.end method
