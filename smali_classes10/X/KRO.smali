.class public LX/KRO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GnB;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Sdo;


# direct methods
.method public constructor <init>(LX/Sdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRO;->A02:LX/Sdo;

    invoke-interface {p1}, LX/Sdo;->Bcf()LX/GnB;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->A00:LX/GnB;

    invoke-interface {p1}, LX/Sdo;->CKR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KRO;->A01:Ljava/lang/String;

    return-void
.end method
