.class public final LX/9EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/B3z;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B3z;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9EB;->A01:LX/B3z;

    iput-object p2, p0, LX/9EB;->A02:Ljava/lang/String;

    new-instance v0, LX/9EC;

    invoke-direct {v0, p0}, LX/9EC;-><init>(LX/9EB;)V

    iput-object v0, p0, LX/9EB;->A00:LX/9PW;

    invoke-virtual {v0}, LX/9EC;->getModuleName()Ljava/lang/String;

    return-void
.end method
