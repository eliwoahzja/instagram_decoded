.class public final LX/Fkt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BfL;

.field public A01:LX/56a;

.field public A02:LX/56a;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Ndb;)LX/BfL;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, LX/Fkt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-interface {p0}, LX/Ndb;->HM5()V

    move-object v4, v5

    :cond_0
    iget-object v1, v4, LX/Fkt;->A00:LX/BfL;

    if-eqz v1, :cond_7

    new-instance v0, LX/BfL;

    invoke-direct {v0, v1, v4}, LX/BfL;-><init>(LX/BfL;LX/Fkt;)V

    iput-object v5, v4, LX/Fkt;->A00:LX/BfL;

    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-interface {p0}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x20

    invoke-interface {p0}, LX/Ndb;->Eou()Ljava/lang/Integer;

    if-lt v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v5, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v4, LX/Fkt;->A01:LX/56a;

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v5, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    iput-object v0, v4, LX/Fkt;->A02:LX/56a;

    goto :goto_1

    :cond_4
    invoke-static {v5, p0}, LX/54b;->A01(LX/53h;LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    iput-object v0, v4, LX/Fkt;->A00:LX/BfL;

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v3

    invoke-interface {p0}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, LX/Ndc;->Eh5()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/Fkt;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/2rd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Bloks id only supports long and String types but got: "

    invoke-static {v2}, LX/JOS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2rd;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
