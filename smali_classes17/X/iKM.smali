.class public abstract LX/iKM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P30;

.field public static final A01:LX/P30;

.field public static final A02:LX/4M7;

.field public static final A03:LX/4M7;

.field public static final A04:LX/4NT;

.field public static final A05:LX/4NT;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/4M7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/iKM;->A02:LX/4M7;

    new-instance v4, LX/4M7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/iKM;->A03:LX/4M7;

    new-instance v3, LX/LZa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/iKM;->A00:LX/P30;

    new-instance v2, LX/4X4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/iKM;->A01:LX/P30;

    const-string v1, "profile"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "email"

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v1, "SignIn.API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v3, v5, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/iKM;->A04:LX/4NT;

    const-string v1, "SignIn.INTERNAL_API"

    new-instance v0, LX/4NT;

    invoke-direct {v0, v2, v4, v1}, LX/4NT;-><init>(LX/P30;LX/4M7;Ljava/lang/String;)V

    sput-object v0, LX/iKM;->A05:LX/4NT;

    return-void
.end method
