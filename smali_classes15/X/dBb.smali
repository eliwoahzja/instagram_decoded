.class public final LX/dBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/dBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dBb;

    invoke-direct {v0}, LX/dBb;-><init>()V

    sput-object v0, LX/dBb;->A00:LX/dBb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v1, LX/XJK;

    iget-object v3, v1, LX/XJK;->A03:Ljava/lang/String;

    move-object v4, v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v1, LX/XJK;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    iget-object v1, v1, LX/XJK;->A02:Ljava/lang/String;

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
