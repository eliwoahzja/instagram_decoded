.class public final LX/fB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EjL;


# instance fields
.field public final synthetic A00:LX/E6q;

.field public final synthetic A01:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/E6q;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 0

    iput-object p1, p0, LX/fB8;->A00:LX/E6q;

    iput-boolean p3, p0, LX/fB8;->A02:Z

    iput-object p2, p0, LX/fB8;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G52(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 15

    iget-object v0, p0, LX/fB8;->A00:LX/E6q;

    iget-object v4, v0, LX/E6q;->A05:LX/snm;

    iget-boolean v3, p0, LX/fB8;->A02:Z

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/WD4;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/WD4;->A04:Ljava/util/List;

    new-instance v1, LX/dl0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/dl0;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v13, v6, LX/WD4;->A05:Z

    iget-object v7, v6, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, LX/WD4;->A03:Ljava/lang/String;

    iget-wide v11, v6, LX/WD4;->A00:J

    iget-boolean v14, v6, LX/WD4;->A06:Z

    invoke-static/range {v7 .. v14}, LX/WD4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/WD4;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final onFailure()V
    .locals 14

    iget-object v1, p0, LX/fB8;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x6b99f10b

    invoke-static {v1, v0}, LX/koA;->A00(LX/koA;I)LX/a1n;

    move-result-object v3

    iget-object v0, p0, LX/fB8;->A00:LX/E6q;

    iget-object v2, v0, LX/E6q;->A05:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/WD4;

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const v0, -0xe909f8c

    invoke-interface {v3, v0}, LX/a0P;->DAq(I)Z

    move-result v12

    iget-object v1, v5, LX/WD4;->A04:Ljava/util/List;

    sget-object v0, LX/dl2;->A00:LX/dl2;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v6, v5, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v5, LX/WD4;->A03:Ljava/lang/String;

    iget-wide v10, v5, LX/WD4;->A00:J

    iget-boolean v13, v5, LX/WD4;->A06:Z

    invoke-static/range {v6 .. v13}, LX/WD4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/WD4;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
