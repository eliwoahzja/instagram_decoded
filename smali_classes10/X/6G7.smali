.class public final LX/6G7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rji;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/NCt;LX/NBt;I)V
    .locals 0

    iput p3, p0, LX/6G7;->$t:I

    iput-object p1, p0, LX/6G7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/6G7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fkf(Landroid/net/Uri;LX/IDE;LX/KYX;Z)V
    .locals 7

    iget v0, p0, LX/6G7;->$t:I

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v1, p3

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/IDE;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6G7;->A01:Ljava/lang/Object;

    check-cast v0, LX/NCt;

    iget-object v3, p0, LX/6G7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBt;

    sget-object v2, LX/GLF;->A03:LX/GLF;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move v6, p4

    invoke-virtual/range {v0 .. v6}, LX/NCt;->A05(LX/KYX;LX/GLF;LX/NBt;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6G7;->A01:Ljava/lang/Object;

    check-cast v0, LX/NCt;

    iget-object v3, p0, LX/6G7;->A00:Ljava/lang/Object;

    check-cast v3, LX/NBt;

    sget-object v2, LX/GLF;->A02:LX/GLF;

    goto :goto_0
.end method
