.class public abstract LX/ezS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ol;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ezS;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Dsz()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dt0()LX/9b2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic GOa(LX/2Ba;)V
    .locals 2

    instance-of v0, p0, LX/TYT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TYT;

    iget-object v1, v0, LX/TYT;->A03:[B

    iget v0, v0, LX/TYT;->A00:I

    invoke-virtual {p1, v1, v0}, LX/2Ba;->A01([BI)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ezS;->A00:Ljava/lang/String;

    return-object v0
.end method
