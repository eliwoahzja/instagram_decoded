.class public LX/4u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Fu0;


# direct methods
.method public constructor <init>(LX/Fu0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4u4;->A04:LX/Fu0;

    invoke-interface {p1}, LX/Fu0;->C5q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/Fu0;->CCJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Fu0;->DN1()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/Fu0;->Dlk()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/4u4;->A01:Ljava/lang/Boolean;

    return-void
.end method
