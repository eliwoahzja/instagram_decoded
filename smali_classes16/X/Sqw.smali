.class public final LX/Sqw;
.super LX/c4j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/ciR;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v9, v3, LX/ciR;->A00:D

    iget-wide v11, v3, LX/ciR;->A01:D

    iget v2, v3, LX/ciR;->A04:I

    iget-object v6, v3, LX/ciR;->A08:Ljava/lang/String;

    iget-boolean v1, v3, LX/ciR;->A0B:Z

    iget-wide v13, v3, LX/ciR;->A02:D

    iget-wide v15, v3, LX/ciR;->A03:D

    iget-object v4, v3, LX/ciR;->A06:Lcom/google/common/collect/ImmutableList;

    iget v0, v3, LX/ciR;->A05:I

    iget-object v7, v3, LX/ciR;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/ciR;->A07:Lcom/google/common/collect/ImmutableList;

    iget-object v8, v3, LX/ciR;->A0A:Ljava/lang/String;

    new-instance v3, LX/ciR;

    move/from16 v19, v1

    move/from16 v18, v0

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, LX/ciR;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDIIZ)V

    return-object v3
.end method
