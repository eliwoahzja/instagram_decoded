.class public abstract LX/HGP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HGP;

.field public static final A01:LX/HGP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HGi;

    invoke-direct {v0}, LX/HGi;-><init>()V

    sput-object v0, LX/HGP;->A00:LX/HGP;

    new-instance v0, LX/HGj;

    invoke-direct {v0}, LX/HGj;-><init>()V

    sput-object v0, LX/HGP;->A01:LX/HGP;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, LX/HGj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
