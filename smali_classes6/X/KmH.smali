.class public final LX/KmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/GPO;


# direct methods
.method public constructor <init>(LX/GPO;I)V
    .locals 1

    iput-object p1, p0, LX/KmH;->A02:LX/GPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/KmH;->A00:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KmH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ggt(I)V
    .locals 8

    iget-object v0, p0, LX/KmH;->A02:LX/GPO;

    iget-object v3, v0, LX/GPO;->A03:LX/GbC;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/KmH;->A01:Ljava/util/List;

    iget-object v4, v0, LX/GPO;->A05:LX/GQL;

    iget-object v5, v3, LX/GbC;->A06:LX/GXk;

    instance-of v0, v5, LX/LjG;

    if-eqz v0, :cond_1

    check-cast v5, LX/LjG;

    :goto_0
    const/4 v6, 0x0

    new-instance v2, LX/SR5;

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/SR5;-><init>(LX/GbC;LX/GQL;LX/LjG;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
