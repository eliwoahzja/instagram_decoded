.class public abstract LX/Yxz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/VjW;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/PNS;


# direct methods
.method public constructor <init>(LX/VjW;LX/PNS;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxz;->A01:LX/VjW;

    iput-object p2, p0, LX/Yxz;->A03:LX/PNS;

    iput p4, p0, LX/Yxz;->A00:I

    iput-object p3, p0, LX/Yxz;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/PNS;
    .locals 1

    instance-of v0, p0, LX/TIt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TIt;

    iget-object v0, v0, LX/TIt;->A00:LX/PNS;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TIn;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TIn;

    iget-object v0, v0, LX/TIn;->A00:LX/PNS;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TIj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TIj;

    iget-object v0, v0, LX/TIj;->A00:LX/PNS;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TIe;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TIe;

    iget-object v0, v0, LX/TIe;->A00:LX/PNS;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TId;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/TId;

    iget-object v0, v0, LX/TId;->A00:LX/PNS;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/TIo;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/TIo;

    iget-object v0, v0, LX/TIo;->A00:LX/PNS;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Yxz;->A03:LX/PNS;

    return-object v0
.end method
