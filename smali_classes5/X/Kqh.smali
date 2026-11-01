.class public LX/Kqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/9CY;


# direct methods
.method public constructor <init>(LX/9CY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kqh;->A01:LX/9CY;

    invoke-interface {p1}, LX/9CY;->C1F()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Kqh;->A00:Ljava/lang/Boolean;

    return-void
.end method
