.class public LX/Ukw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ia3;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:LX/ia5;


# direct methods
.method public constructor <init>(LX/ia5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ukw;->A03:LX/ia5;

    invoke-interface {p1}, LX/ia5;->Cl6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ukw;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/ia5;->DGe()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ukw;->A02:Ljava/util/List;

    invoke-interface {p1}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v0

    iput-object v0, p0, LX/Ukw;->A00:LX/ia3;

    return-void
.end method
