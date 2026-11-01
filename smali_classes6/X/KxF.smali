.class public final LX/KxF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4os;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 1

    iput-object p2, p0, LX/KxF;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/KxF;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/KxF;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/KxF;->A01:LX/4os;

    iput-object p8, p0, LX/KxF;->A08:Ljava/util/List;

    iput-wide p9, p0, LX/KxF;->A00:J

    iput-object p5, p0, LX/KxF;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/KxF;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/KxF;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/KxF;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/KxF;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KxF;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/KxF;->A01:LX/4os;

    iget-object v8, p0, LX/KxF;->A08:Ljava/util/List;

    iget-wide v9, p0, LX/KxF;->A00:J

    iget-object v5, p0, LX/KxF;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/KxF;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/KxF;->A07:Ljava/lang/String;

    new-instance v0, LX/5Go;

    invoke-direct/range {v0 .. v10}, LX/5Go;-><init>(LX/4os;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
