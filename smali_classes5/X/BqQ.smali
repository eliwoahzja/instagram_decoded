.class public final LX/BqQ;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/GhC;

.field public final A01:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/Bq1;

    invoke-direct {v0, v2, v2, v2}, LX/Bq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/BqQ;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/BqQ;->A00:LX/GhC;

    return-void
.end method


# virtual methods
.method public final A16(LX/Gcv;)V
    .locals 7

    iget-object v6, p0, LX/BqQ;->A01:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x7ad0b3e8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/H4k;->A04:LX/H4k;

    const v0, 0x68b1db1

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H4k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_0
    new-instance v0, LX/Bq1;

    invoke-direct {v0, v3, v2, v5}, LX/Bq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v3, v5

    move-object v2, v5

    goto :goto_0
.end method
