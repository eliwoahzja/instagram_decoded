.class public final LX/33Y;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:LX/33N;


# direct methods
.method public constructor <init>(LX/09Y;LX/33N;J)V
    .locals 1

    iput-object p2, p0, LX/33Y;->A02:LX/33N;

    iput-wide p3, p0, LX/33Y;->A00:J

    iput-object p1, p0, LX/33Y;->A01:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/33Y;->A02:LX/33N;

    iget-object v7, v4, LX/33N;->A04:LX/8lC;

    iget-wide v5, p0, LX/33Y;->A00:J

    iget-object v1, v4, LX/33N;->A00:LX/00T;

    iget-object v0, p0, LX/33Y;->A01:LX/09Y;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/33Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/33Z;->A04:LX/8lC;

    iput-wide v5, v3, LX/33Z;->A01:J

    iput-object v1, v3, LX/33Z;->A02:LX/00T;

    iput-object v0, v3, LX/33Z;->A03:LX/09Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v2, LX/Ehz;

    invoke-direct {v2, v3, v0}, LX/Ehz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8lC;->A03:LX/6oE;

    invoke-virtual {v0, v2}, LX/6oE;->A0Q(LX/Gal;)V

    iget-boolean v1, v0, LX/6oE;->A30:Z

    iget-boolean v0, v3, LX/33Z;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v3, LX/33Z;->A07:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/33Z;->A00:J

    invoke-static {v3}, LX/33Z;->A00(LX/33Z;)V

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/1T4;

    invoke-direct {v1, v0, v2, v4, v3}, LX/1T4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
