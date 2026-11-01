.class public interface abstract LX/TUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pup;


# static fields
.field public static final A00:LX/8V8;

.field public static final A01:LX/8W9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8W9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TUe;->A01:LX/8W9;

    new-instance v0, LX/8V8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TUe;->A00:LX/8V8;

    return-void
.end method
