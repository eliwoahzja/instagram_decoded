.class public final LX/ZxC;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/ZxC;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/ZxC;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ZxC;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/232;->A1U(LX/6zQ;)Z

    move-result v14

    :try_start_0
    const/16 v0, 0x60

    new-instance v1, LX/Jo5;

    invoke-direct {v1, v0}, LX/Jo5;-><init>(I)V

    sget-object v0, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/AuE;->A0V(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/BR7;->A03(LX/09Y;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v7}, LX/BR7;->A03(LX/09Y;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v5, p0, LX/ZxC;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/ZxC;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZxC;->A02:Ljava/util/List;

    const/16 v0, 0x62

    new-instance v2, LX/C77;

    invoke-direct {v2, v7, v0}, LX/C77;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v6, v9, v0, v9, v9}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v5, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/a4G;

    invoke-direct {v1}, LX/3i4;-><init>()V

    iput-object v5, v1, LX/a4G;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/a4G;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/a4G;->A03:Ljava/util/List;

    iput-object v2, v1, LX/a4G;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/a4G;->A00:LX/09S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/7lI;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v7

    :cond_0
    sget-wide v0, LX/iOi;->A00:J

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/6zQ;->A0J()V

    throw v0
.end method
