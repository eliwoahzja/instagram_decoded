.class public final LX/KsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ztl;


# instance fields
.field public final synthetic A00:LX/AjY;


# direct methods
.method public constructor <init>(LX/AjY;)V
    .locals 0

    iput-object p1, p0, LX/KsD;->A00:LX/AjY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Feu(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KsD;->A00:LX/AjY;

    iget-object v0, v0, LX/AjY;->A05:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
