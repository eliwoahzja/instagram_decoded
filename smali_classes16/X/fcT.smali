.class public final LX/fcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rno;
.implements LX/qea;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fcT;->$t:I

    iput-object p1, p0, LX/fcT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAn(LX/TxH;)V
    .locals 3

    iget v0, p0, LX/fcT;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/fcT;->A00:Ljava/lang/Object;

    check-cast v2, LX/kyu;

    iget-object v1, p1, LX/TxH;->A00:LX/flA;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/kyu;->A06(LX/flA;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fcT;->A00:Ljava/lang/Object;

    check-cast v0, LX/iz1;

    invoke-static {v0, p1}, LX/iz1;->A00(LX/iz1;LX/TxH;)V

    return-void
.end method
