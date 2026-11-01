.class public final LX/mZz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/2A5;LX/2A5;)V
    .locals 1

    iput-object p2, p0, LX/mZz;->A02:LX/2A5;

    iput-object p3, p0, LX/mZz;->A01:LX/2A5;

    iput-object p1, p0, LX/mZz;->A00:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, LX/mZz;->A02:LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/mZz;->A01:LX/2A5;

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, LX/W2Z;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    if-nez v8, :cond_2

    move-object v8, v0

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v11, p0, LX/mZz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v7, v1, LX/W2Z;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/W2Z;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/W2Z;

    invoke-direct/range {v3 .. v11}, LX/W2Z;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/2A5;->A00:Ljava/lang/Object;

    return-object v0
.end method
