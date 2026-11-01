.class public final LX/DT1;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/Dc8;

.field public final A01:LX/saY;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>(LX/Bos;LX/DZs;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Jv5;

    invoke-direct {v0, p1, v1}, LX/Jv5;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dc8;

    invoke-direct {v1, p2, v0, v2}, LX/Dc8;-><init>(LX/DZs;Lkotlin/jvm/functions/Function1;LX/mkc;)V

    iput-object v1, p0, LX/DT1;->A00:LX/Dc8;

    iget-object v0, v1, LX/Dc8;->A08:LX/GhC;

    iput-object v0, p0, LX/DT1;->A02:LX/GhC;

    iget-object v0, v1, LX/Dc8;->A07:LX/saY;

    iput-object v0, p0, LX/DT1;->A01:LX/saY;

    return-void
.end method
