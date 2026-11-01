.class public final LX/8YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final A00:LX/Hkl;

.field public final A01:LX/Hkl;


# direct methods
.method public constructor <init>(LX/Hkl;LX/Hkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YS;->A00:LX/Hkl;

    iput-object p2, p0, LX/8YS;->A01:LX/Hkl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8YS;->A00:LX/Hkl;

    invoke-interface {v0, p1, p2, p3}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8YS;->A01:LX/Hkl;

    invoke-interface {v0, p1, p2, p3}, LX/Hkl;->BHN(LX/WLX;LX/4me;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GQp(LX/Gjo;LX/4me;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8YS;->A00:LX/Hkl;

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, LX/Hkl;->GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;

    move-result-object v0

    iget-object v10, v0, LX/3Oj;->A01:Ljava/util/Collection;

    iget-object v7, p0, LX/8YS;->A01:LX/Hkl;

    move-object v8, p1

    move-object v9, v2

    move-object v11, v4

    move v12, v5

    move v13, v6

    invoke-interface/range {v7 .. v13}, LX/Hkl;->GQv(LX/Gjo;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/3Oj;

    move-result-object v2

    iget-object v0, v0, LX/3Oj;->A00:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/3Oj;->A00:Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/3Oj;->A01:Ljava/util/Collection;

    invoke-static {v0, v1}, LX/3Oj;->A00(Ljava/util/Collection;Ljava/util/Collection;)LX/3Oj;

    move-result-object v0

    return-object v0
.end method
