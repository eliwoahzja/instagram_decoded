.class public LX/YVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/9YN;


# direct methods
.method public constructor <init>(LX/9YN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YVA;->A02:LX/9YN;

    invoke-interface {p1}, LX/9YN;->BdK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVA;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/9YN;->CQt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YVA;->A01:Ljava/lang/String;

    return-void
.end method
