.class public LX/3v3;
.super LX/3uE;
.source ""

# interfaces
.implements LX/qzh;


# static fields
.field public static final A00:LX/1pm;

.field public static final A01:LX/A2K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3v3;->A01:LX/A2K;

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/3v3;->A00:LX/1pm;

    return-void
.end method

.method public varargs constructor <init>([LX/GoN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GoN;

    invoke-direct {p0, v0}, LX/3uE;-><init>([LX/GoN;)V

    sget-object v2, LX/3v3;->A00:LX/1pm;

    sget-object v1, LX/3v3;->A01:LX/A2K;

    new-instance v0, LX/1pn;

    invoke-direct {v0, v2, v1}, LX/3tZ;-><init>(LX/1pm;LX/SAY;)V

    iput-object v0, p0, LX/3v5;->scope:LX/IpM;

    return-void
.end method
