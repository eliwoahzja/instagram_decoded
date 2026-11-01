.class public LX/SFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/AUr;


# direct methods
.method public constructor <init>(LX/AUr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFi;->A02:LX/AUr;

    invoke-interface {p1}, LX/AUr;->BK6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFi;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/AUr;->Cet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SFi;->A01:Ljava/lang/String;

    return-void
.end method
