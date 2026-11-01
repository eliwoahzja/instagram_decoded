.class public final LX/RyK;
.super LX/09L;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public A00:LX/09S;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, LX/RyK;->A03:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v16, LX/7oM;->A04:LX/7oM;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/RyK;->A00:LX/09S;

    sget-object v5, LX/09S;->A02:LX/7ZA;

    sget v0, LX/RyK;->A03:I

    invoke-static {v5, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v3, LX/RyK;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/EzV;->A0E:LX/EzV;

    sget-object v7, LX/EzZ;->A07:LX/EzZ;

    sget-object v9, LX/Ezi;->A02:LX/Ezi;

    const v2, 0x7f138153

    invoke-static {v4, v2}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v10

    const/16 v2, 0x1d

    new-instance v4, LX/FYF;

    invoke-direct {v4, v3, v2}, LX/FYF;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v11, 0x1

    new-instance v3, LX/X9M;

    invoke-direct/range {v3 .. v11}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
