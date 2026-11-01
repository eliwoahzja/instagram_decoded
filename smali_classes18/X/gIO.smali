.class public final LX/gIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6dn;

.field public A01:LX/HFN;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/gIO;->A00:LX/6dn;

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v2, LX/6mk;->A05:LX/6mk;

    iget-object v0, p0, LX/gIO;->A01:LX/HFN;

    iget-object v0, v0, LX/HFN;->A01:LX/HFO;

    iget-object v5, v0, LX/HFO;->A00:Ljava/lang/String;

    const-string v6, "PRESET"

    const-string v4, "STICKER_PACK_GENERATE"

    move-object v7, p1

    move-object v3, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, LX/6qw;->A0m(LX/6mk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
