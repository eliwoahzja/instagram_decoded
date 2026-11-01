.class public final LX/fcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rno;


# instance fields
.field public final synthetic A00:LX/kyu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/kyu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/fcS;->A00:LX/kyu;

    iput-object p2, p0, LX/fcS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAn(LX/TxH;)V
    .locals 2

    iget-object v0, p0, LX/fcS;->A00:LX/kyu;

    iget-object v1, v0, LX/kyu;->A0O:LX/snk;

    iget-object v0, p0, LX/fcS;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
