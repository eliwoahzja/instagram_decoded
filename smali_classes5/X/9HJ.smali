.class public final synthetic LX/9HJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/1hJ;


# direct methods
.method public synthetic constructor <init>(LX/1hJ;IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HJ;->A04:LX/1hJ;

    iput-wide p3, p0, LX/9HJ;->A01:J

    iput-wide p5, p0, LX/9HJ;->A02:J

    iput-wide p7, p0, LX/9HJ;->A03:J

    iput p2, p0, LX/9HJ;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget-object v0, p0, LX/9HJ;->A04:LX/1hJ;

    iget-wide v3, p0, LX/9HJ;->A01:J

    iget-wide v5, p0, LX/9HJ;->A02:J

    iget-wide v7, p0, LX/9HJ;->A03:J

    iget v2, p0, LX/9HJ;->A00:I

    check-cast v1, LX/HAU;

    invoke-static/range {v0 .. v8}, LX/1hJ;->A03(LX/1hJ;LX/HAU;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
