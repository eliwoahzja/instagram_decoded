.class public final LX/5sY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5sX;


# direct methods
.method public constructor <init>(LX/5sX;)V
    .locals 0

    iput-object p1, p0, LX/5sY;->A00:LX/5sX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5sY;->A00:LX/5sX;

    new-instance v0, LX/5YN;

    invoke-direct {v0, p3, p1, p2}, LX/5YN;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/5sX;->A0D(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
