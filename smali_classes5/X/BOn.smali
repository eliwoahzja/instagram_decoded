.class public LX/BOn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/String;

.field public final A02:LX/Ibn;


# direct methods
.method public constructor <init>(LX/Ibn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BOn;->A02:LX/Ibn;

    invoke-interface {p1}, LX/Ibn;->DEp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BOn;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Ibn;->Dn1()D

    move-result-wide v0

    iput-wide v0, p0, LX/BOn;->A00:D

    return-void
.end method
