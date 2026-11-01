.class public LX/BTl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Nga;


# direct methods
.method public constructor <init>(LX/Nga;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BTl;->A01:LX/Nga;

    invoke-interface {p1}, LX/Nga;->BcL()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BTl;->A00:Ljava/lang/Integer;

    return-void
.end method
