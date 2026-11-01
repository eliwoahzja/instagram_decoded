.class public final LX/Nuv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjp;


# static fields
.field public static final A01:LX/309;


# instance fields
.field public A00:LX/92F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/309;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuv;->A01:LX/309;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B2m()LX/Pum;
    .locals 2

    iget-object v1, p0, LX/Nuv;->A00:LX/92F;

    new-instance v0, LX/LWk;

    invoke-direct {v0, v1}, LX/KBg;-><init>(LX/92F;)V

    return-object v0
.end method

.method public final CT3()LX/309;
    .locals 1

    sget-object v0, LX/Nuv;->A01:LX/309;

    return-object v0
.end method
