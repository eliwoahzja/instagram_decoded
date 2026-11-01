.class public final LX/59j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hml;


# instance fields
.field public final A00:I

.field public final A01:LX/5cK;

.field public final A02:LX/8RS;

.field public final A03:LX/4jS;


# direct methods
.method public constructor <init>(LX/5cK;LX/8RS;LX/4jS;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/59j;->A00:I

    iput-object p1, p0, LX/59j;->A01:LX/5cK;

    iput-object p2, p0, LX/59j;->A02:LX/8RS;

    iput-object p3, p0, LX/59j;->A03:LX/4jS;

    return-void
.end method


# virtual methods
.method public final GPh(Ljava/lang/Integer;)V
    .locals 14

    sget-object v1, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    iget v0, p0, LX/59j;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/59j;->A01:LX/5cK;

    iget-object v2, v3, LX/5cK;->A04:Ljava/lang/String;

    move-object v5, p1

    invoke-static {p1}, LX/6wH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v4, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/59j;->A03:LX/4jS;

    iget-object v4, v1, LX/4jS;->A00:LX/4jU;

    iget-object v6, v3, LX/5cK;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v8, LX/DJn;

    invoke-direct {v8, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0xc

    new-instance v9, LX/D2D;

    invoke-direct {v9, v0, v3, v1}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v10, LX/DJn;

    invoke-direct {v10, v0}, LX/DJn;-><init>(I)V

    const/16 v0, 0x40

    new-instance v11, LX/9ef;

    invoke-direct {v11, v4, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x41

    new-instance v12, LX/9ef;

    invoke-direct {v12, v4, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, LX/4s7;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/59j;->A03:LX/4jS;

    iget-object v0, p0, LX/59j;->A01:LX/5cK;

    iget-object v1, v1, LX/4jS;->A00:LX/4jU;

    iget-object v0, v0, LX/5cK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4s7;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
