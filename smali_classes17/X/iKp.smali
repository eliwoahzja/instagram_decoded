.class public abstract LX/iKp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:Lcom/google/android/gms/common/Feature;

.field public static final A05:Lcom/google/android/gms/common/Feature;

.field public static final A06:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "sms_code_autofill"

    const-wide/16 v0, 0x2

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    sput-object v7, LX/iKp;->A00:Lcom/google/android/gms/common/Feature;

    const-string v2, "sms_code_browser"

    invoke-static {v2, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v8

    sput-object v8, LX/iKp;->A01:Lcom/google/android/gms/common/Feature;

    const-string v4, "sms_retrieve"

    const-wide/16 v2, 0x1

    invoke-static {v4, v2, v3}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    sput-object v9, LX/iKp;->A02:Lcom/google/android/gms/common/Feature;

    const-string v6, "user_consent"

    const-wide/16 v4, 0x3

    invoke-static {v6, v4, v5}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v10

    sput-object v10, LX/iKp;->A03:Lcom/google/android/gms/common/Feature;

    const-string v4, "missed_call_retriever"

    invoke-static {v4, v0, v1}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v11

    sput-object v11, LX/iKp;->A04:Lcom/google/android/gms/common/Feature;

    const-string v0, "missed_call_retriever_user_consent"

    invoke-static {v0, v2, v3}, LX/C3I;->A0N(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;

    move-result-object v12

    sput-object v12, LX/iKp;->A05:Lcom/google/android/gms/common/Feature;

    filled-new-array/range {v7 .. v12}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, LX/iKp;->A06:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
