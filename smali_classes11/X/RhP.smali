.class public final LX/RhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/RhP;->A00:LX/5l4;

    iput-object p2, p0, LX/RhP;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/RhP;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/RhP;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/RhP;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/RhP;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/RhP;->A08:Ljava/util/List;

    iput-object p7, p0, LX/RhP;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/RhP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RhP;->A00:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhP;->A05:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v6

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v9

    iget-object v5, p0, LX/RhP;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/RhP;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/RhP;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/RhP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/RhP;->A08:Ljava/util/List;

    new-instance v2, LX/GE4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/GE4;->A03:Ljava/lang/String;

    iput-object v4, v2, LX/GE4;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/GE4;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/GE4;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/GE4;->A04:Ljava/util/List;

    iget-object v1, p0, LX/RhP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/RhP;->A03:Ljava/lang/String;

    new-instance v5, LX/4wv;

    move-object v8, p4

    invoke-direct/range {v5 .. v10}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v1, v5, LX/4wv;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/4wv;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/4wv;->A00:LX/GE4;

    return-object v5
.end method
