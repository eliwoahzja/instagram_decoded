.class public final LX/jum;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/RWO;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/RWO;LX/6zQ;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/jum;->A01:LX/6zQ;

    iput-object p4, p0, LX/jum;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jum;->A00:LX/RWO;

    iput-boolean p5, p0, LX/jum;->A04:Z

    iput-boolean p6, p0, LX/jum;->A05:Z

    iput-boolean p7, p0, LX/jum;->A06:Z

    iput-object p3, p0, LX/jum;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    check-cast v14, LX/09u;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/jum;->A01:LX/6zQ;

    invoke-static {v1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v18

    iget-object v3, v2, LX/jum;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/jum;->A00:LX/RWO;

    iget-boolean v0, v2, LX/jum;->A04:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/jum;->A05:Z

    move/from16 v17, v0

    iget-boolean v15, v2, LX/jum;->A06:Z

    iget-object v11, v2, LX/jum;->A02:Ljava/lang/Integer;

    sget-object v16, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "@"

    invoke-static {v3, v0, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const v0, 0x7f130184

    if-eqz v2, :cond_0

    const v0, 0x7f130183

    :cond_0
    invoke-static {v1, v3, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/7nS;->A07(LX/lua;)J

    move-result-wide v4

    iget-object v9, v12, LX/RWO;->A07:LX/NEh;

    iget-object v2, v9, LX/NEh;->A0Q:LX/aGV;

    invoke-static {v2}, LX/aGV;->A00(LX/aGV;)I

    move-result v8

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    iget-object v6, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v6, v0, v13}, LX/AuE;->A0Y(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v8}, LX/B8G;->A0l(LX/2gb;LX/7sY;I)LX/04R;

    move-result-object v6

    invoke-static {v1, v6, v13, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v4

    invoke-virtual {v1, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v1, v6, v4, v2, v3}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v1, v0, v6, v4, v13}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v2, v3}, LX/7nT;->A00(LX/04R;J)I

    move-result v2

    invoke-static {v1, v2, v4, v13}, LX/BRE;->A1P(LX/7sY;IZZ)V

    move-object/from16 v2, v16

    invoke-static {v2, v1, v10}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    sget-wide v1, LX/S8i;->A05:J

    iget-object v5, v12, LX/RWO;->A06:LX/0gs;

    if-nez v17, :cond_1

    const/4 v4, 0x1

    if-eqz v15, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/4 v1, 0x4

    new-instance v3, LX/E6c;

    invoke-direct {v3, v12, v1}, LX/E6c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/S8i;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v9, v2, LX/S8i;->A01:LX/NEh;

    iput-object v5, v2, LX/S8i;->A00:LX/0gs;

    move/from16 v1, v19

    iput-boolean v1, v2, LX/S8i;->A03:Z

    iput-boolean v4, v2, LX/S8i;->A04:Z

    iput-object v3, v2, LX/S8i;->A02:Lkotlin/jvm/functions/Function0;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_3

    sget-wide v1, LX/RsK;->A04:J

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LX/RsK;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v9, v2, LX/RsK;->A01:LX/NEh;

    iput v1, v2, LX/RsK;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/7lI;

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v23, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v1}, LX/09u;->A00(LX/3i0;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
