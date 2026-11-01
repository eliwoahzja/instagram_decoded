.class public final LX/0Q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myy;


# instance fields
.field public final synthetic A00:LX/7nq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7nq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Q6;->A00:LX/7nq;

    iput-object p2, p0, LX/0Q6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKu(Z)V
    .locals 2

    iget-object v0, p0, LX/0Q6;->A00:LX/7nq;

    iget-object v1, v0, LX/7nq;->A07:LX/7og;

    iget-object v0, p0, LX/0Q6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/7og;->A02(Ljava/lang/String;Z)V

    return-void
.end method
