.class public final LX/Doi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public final synthetic A00:LX/DoK;


# direct methods
.method public constructor <init>(LX/DoK;)V
    .locals 0

    iput-object p1, p0, LX/Doi;->A00:LX/DoK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Doi;->A00:LX/DoK;

    iget-object v0, v0, LX/DoK;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
