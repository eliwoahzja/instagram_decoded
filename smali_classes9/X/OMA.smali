.class public final LX/OMA;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K7l;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/K7l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    iput-object p1, p0, LX/OMA;->A01:LX/K7l;

    iput-object p2, p0, LX/OMA;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/OMA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/OMA;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/OMA;->A08:Ljava/util/List;

    iput-object p8, p0, LX/OMA;->A07:Ljava/util/List;

    iput-object p5, p0, LX/OMA;->A06:Ljava/lang/String;

    iput p9, p0, LX/OMA;->A00:I

    iput-object p6, p0, LX/OMA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/OMA;->A01:LX/K7l;

    iget-object v1, p0, LX/OMA;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/OMA;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/OMA;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/OMA;->A08:Ljava/util/List;

    iget-object v7, p0, LX/OMA;->A07:Ljava/util/List;

    iget-object v4, p0, LX/OMA;->A06:Ljava/lang/String;

    iget v8, p0, LX/OMA;->A00:I

    iget-object v5, p0, LX/OMA;->A02:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual/range {v0 .. v9}, LX/K7l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
