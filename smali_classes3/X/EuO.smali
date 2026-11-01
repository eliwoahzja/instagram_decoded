.class public final LX/EuO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A01:Ljava/lang/Long;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/ZJh;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/ZJh;ZZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/EuO;->A05:LX/ZJh;

    iput-object p1, p0, LX/EuO;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p3, p0, LX/EuO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/EuO;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/EuO;->A06:Z

    iput-object p5, p0, LX/EuO;->A04:Ljava/util/Map;

    iput-boolean p8, p0, LX/EuO;->A09:Z

    iput-boolean p9, p0, LX/EuO;->A0B:Z

    iput-boolean p10, p0, LX/EuO;->A08:Z

    iput-boolean p11, p0, LX/EuO;->A0A:Z

    iput-boolean p12, p0, LX/EuO;->A07:Z

    iput-object p2, p0, LX/EuO;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, LX/EuO;->A05:LX/ZJh;

    iget-object v10, v0, LX/EuO;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v11, v0, LX/EuO;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/EuO;->A03:Ljava/lang/String;

    iget-boolean v6, v0, LX/EuO;->A06:Z

    iget-object v14, v0, LX/EuO;->A04:Ljava/util/Map;

    iget-boolean v5, v0, LX/EuO;->A09:Z

    iget-boolean v4, v0, LX/EuO;->A0B:Z

    iget-boolean v3, v0, LX/EuO;->A08:Z

    iget-boolean v2, v0, LX/EuO;->A0A:Z

    iget-boolean v1, v0, LX/EuO;->A07:Z

    iget-object v0, v0, LX/EuO;->A01:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object v9, v8

    move-object/from16 v20, v0

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
