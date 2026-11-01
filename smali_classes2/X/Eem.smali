.class public final LX/Eem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hml;


# instance fields
.field public final A00:I

.field public final A01:LX/5cL;

.field public final A02:LX/Lrf;

.field public final A03:LX/4kr;


# direct methods
.method public constructor <init>(LX/5cL;LX/Lrf;LX/4kr;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Eem;->A00:I

    iput-object p1, p0, LX/Eem;->A01:LX/5cL;

    iput-object p2, p0, LX/Eem;->A02:LX/Lrf;

    iput-object p3, p0, LX/Eem;->A03:LX/4kr;

    return-void
.end method


# virtual methods
.method public final GPh(Ljava/lang/Integer;)V
    .locals 17

    sget-object v0, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    move-object/from16 v7, p0

    iget v6, v7, LX/Eem;->A00:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v7, LX/Eem;->A01:LX/5cL;

    invoke-virtual {v5}, LX/5cL;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object/from16 v8, p1

    invoke-static {v8}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v7, LX/Eem;->A03:LX/4kr;

    iget-object v3, v7, LX/Eem;->A02:LX/Lrf;

    if-nez v6, :cond_3

    iget-object v2, v4, LX/4kr;->A02:LX/4kb;

    iget-object v1, v4, LX/4kr;->A03:LX/4lD;

    iget-object v0, v4, LX/4kr;->A00:LX/4fL;

    if-nez v0, :cond_1

    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v5, v3, v1, v0}, LX/4kb;->A0U(LX/5cL;LX/Lrf;LX/4lD;LX/4fL;)LX/Shj;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v7, v4, LX/4kr;->A04:LX/4lB;

    invoke-virtual {v5}, LX/5cL;->A00()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    const/16 v0, 0x2b5

    new-instance v11, LX/E4I;

    invoke-direct {v11, v0}, LX/E4I;-><init>(I)V

    const/16 v0, 0x2b

    new-instance v12, LX/C3Z;

    invoke-direct {v12, v1, v0}, LX/C3Z;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a8

    new-instance v13, LX/BUG;

    invoke-direct {v13, v0}, LX/BUG;-><init>(I)V

    const/16 v0, 0x40

    new-instance v14, LX/9ef;

    invoke-direct {v14, v7, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v15, LX/9ef;

    invoke-direct {v15, v7, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    invoke-virtual/range {v7 .. v16}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/Eem;->A03:LX/4kr;

    iget-object v0, p0, LX/Eem;->A01:LX/5cL;

    iget-object v1, v1, LX/4kr;->A04:LX/4lB;

    invoke-virtual {v0}, LX/5cL;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
