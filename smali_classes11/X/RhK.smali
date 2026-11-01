.class public final LX/RhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/RhK;->$t:I

    iput-object p1, p0, LX/RhK;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RhK;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/RhK;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/RhK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 12

    iget v2, p0, LX/RhK;->$t:I

    move-object v8, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RhK;->A01:Ljava/lang/Object;

    check-cast v0, LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhK;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v7

    move-object/from16 v9, p4

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RhK;->A00:Ljava/lang/Object;

    check-cast v0, LX/TkA;

    iget-object v5, v0, LX/TkA;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/TkA;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/RhK;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/TkA;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/TkA;->A05:Ljava/lang/String;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v10

    invoke-static {v5, v4, v3}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/5jy;

    invoke-direct/range {v6 .. v11}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v6, LX/5jy;->A00:LX/0lT;

    iput-object v5, v6, LX/5jy;->A03:Ljava/lang/String;

    iput-object v4, v6, LX/5jy;->A04:Ljava/lang/String;

    iput-object v3, v6, LX/5jy;->A01:Ljava/lang/String;

    iput-object v2, v6, LX/5jy;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/5jy;->A05:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {}, LX/254;->A0C()J

    move-result-wide v10

    iget-object v2, p0, LX/RhK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, p0, LX/RhK;->A02:Ljava/lang/String;

    new-instance v6, LX/5ij;

    invoke-direct/range {v6 .. v11}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/0lT;->A0a:LX/0lT;

    iput-object v0, v6, LX/5ij;->A01:LX/0lT;

    iput-object p2, v6, LX/5ij;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/5ij;->A02:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v6, LX/5ij;->A03:Ljava/lang/String;

    goto :goto_0
.end method
