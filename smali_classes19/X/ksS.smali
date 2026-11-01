.class public abstract LX/ksS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ksS;->A00:LX/ksS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/bj4;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, LX/7m0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7m0;

    iget-object v1, v0, LX/7m0;->A00:LX/ksS;

    iget-object v0, v0, LX/7m0;->A01:LX/ksS;

    invoke-virtual {v0, p1}, LX/ksS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ksS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/biD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/biD;

    iget-object v0, v0, LX/biD;->A00:Ljava/lang/String;

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/bhB;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/bhB;

    iget-object v0, v0, LX/bhB;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/biE;

    iget-object v1, v0, LX/biE;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/biE;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
