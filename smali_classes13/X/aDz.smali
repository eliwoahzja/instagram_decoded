.class public final LX/aDz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    iput p2, p0, LX/aDz;->$t:I

    iput-boolean p3, p0, LX/aDz;->A01:Z

    iput-boolean p4, p0, LX/aDz;->A02:Z

    iput-object p1, p0, LX/aDz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/aDz;->$t:I

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aDz;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aDz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aDz;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aDz;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aDz;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aDz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
