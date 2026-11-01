.class public final LX/2wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fhl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/2wY;

    invoke-direct {v0, p1, p2}, LX/2wY;-><init>(LX/Fhl;LX/Lms;)V

    return-object v0
.end method
